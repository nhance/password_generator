require 'spec_helper'

describe PasswordsController do
  it { should route(:get, '/').to(:action => :new) }
  it { should route(:post, '/passwords').to(:action => :create) }
end
