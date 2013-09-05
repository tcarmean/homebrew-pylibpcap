require 'formula'

class Pylibpcap <Formula
	url 'http://downloads.sourceforge.net/project/pylibpcap/pylibpcap/0.6.4/pylibpcap-0.6.4.tar.gz'
	homepage 'http://pylibpcap.sourceforge.net/'
	sha1 '30b5d2e9dc8dcf6df067a216d9ecae109ff34f86'

	def install
		system "python setup.py install"
	end
end
