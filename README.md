Welcome to Jagoancoin 
===========================
Website : https://www.jagoancoin.online

Block Explorer : https://explorer.jagoancoin.online

# About Jagoancoin
Jagoancoin is a CPU mineable cryptocurrency and open source software developed under MIT license. It can be mined on GPU too, but CPU mining is more efficient.

# Wallets
- [Download Jagoancoin Core wallet for Windows](https://github.com/jagoancoincash/jagoancoin/releases/)
- [Download Jagoancoin Core wallet for Macos](https://github.com/jagoancoincash/jagoancoin/releases/)
- [Download Jagoancoin Core wallet for Ubuntu](https://github.com/Jagoancoincash/jagoancoin/releases/)

# Coin specifications:
&nbsp; | &nbsp;
------ | ------
**Coin name:** | Jagoancoin (JGC)
**Initial block reward:** | 2000 JGC
**Average block time:** | 120 Second
**Smartnode Payments Start Block**: | 8400
**Algorithm:** | GhostRider (ASIC and FPGA resistance)
**Premine:** | none
**Block Reward:** | 70% Miners 25% Smartnode 3% Dev 1% Exchange 1 % Community Reward.
 

License
-------

Jagoancoin Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is meant to be stable. Development is done in separate branches.
[Tags](https://github.com/JagoanCoin/jagoancoin/tags) are created to indicate new official,
stable release versions of Jagoancoin Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

### Donation for Development
Jagoancoin (JGC) https://explorer.jagoancoin.online/address/JVuw28j3Cq7H6jExAQewAjY24n6Ur9MqMG
