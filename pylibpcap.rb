require 'formula'

class Pylibpcap <Formula
	url 'http://downloads.sourceforge.net/project/pylibpcap/pylibpcap/0.6.4/pylibpcap-0.6.4.tar.gz'
	homepage 'http://pylibpcap.sourceforge.net/'
	sha1 'http://pylibpcap.sourceforge.net/'

	def install
		system "python setup.py install"
	end
end
