public struct BalanceSizesCmdArgs: RawCmdArgs, CmdArgs {
    public let rawArgs: EquatableNoop<[String]>
    public init(rawArgs: [String]) { self.rawArgs = .init(rawArgs) }
    public static let parser: CmdParser<Self> = noArgsParser(.balanceSizes, allowInConfig: true)
}
