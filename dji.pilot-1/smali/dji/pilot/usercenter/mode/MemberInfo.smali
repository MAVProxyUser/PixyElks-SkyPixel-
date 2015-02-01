.class public Ldji/pilot/usercenter/mode/MemberInfo;
.super Ljava/lang/Object;
.source "MemberInfo.java"


# static fields
.field public static final ACCOUNT_TYPE_COMPANY:I = 0x1

.field public static final ACCOUNT_TYPE_PERSONAL:I = 0x0

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I


# instance fields
.field public mAbout:Ljava/lang/String;

.field public mAccountType:I

.field public mAvatarUrl:Ljava/lang/String;

.field public mBio:Ljava/lang/String;

.field public mCity:Ljava/lang/String;

.field public mCompany:Ljava/lang/String;

.field public mCompanyDesc:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mCountryCode:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mFackBookUrl:Ljava/lang/String;

.field public mFavoritesCount:I

.field public mFirstName:Ljava/lang/String;

.field public final mFlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/FlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mGear:Ljava/lang/String;

.field public mGender:I

.field public mGooglePlusUrl:Ljava/lang/String;

.field public mId:I

.field public mLastName:Ljava/lang/String;

.field public mLikesCount:I

.field public mNickName:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mPhotosCount:I

.field public mPinterestUrl:Ljava/lang/String;

.field public mRegion:Ldji/pilot/usercenter/region/Region;

.field public mState:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

.field public mTumblrUrl:Ljava/lang/String;

.field public mTwitterUrl:Ljava/lang/String;

.field public mVideosCount:I

.field public mWebPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    .line 38
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    .line 53
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    .line 58
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    .line 59
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    .line 60
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    .line 61
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 21
    return-void
.end method


# virtual methods
.method public copyOf(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 2
    .param p1, "mi"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    .line 80
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    .line 81
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    .line 87
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 88
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    .line 102
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    .line 103
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    .line 106
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    .line 107
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    .line 108
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    .line 109
    iget v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    .line 111
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 114
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 159
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    .local v1, "ret":Z
    if-nez v1, :cond_1

    instance-of v2, p1, Ldji/pilot/usercenter/mode/MemberResponse;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 161
    check-cast v0, Ldji/pilot/usercenter/mode/MemberInfo;

    .line 162
    .local v0, "mi":Ldji/pilot/usercenter/mode/MemberInfo;
    iget v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    iget v3, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    const/4 v1, 0x1

    .line 166
    .end local v0    # "mi":Ldji/pilot/usercenter/mode/MemberInfo;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 171
    const/16 v0, 0x11

    .line 172
    .local v0, "hash":I
    const/4 v1, -0x1

    iget v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    if-eq v1, v2, :cond_1

    .line 173
    iget v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public resetInfo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    .line 123
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    .line 128
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 129
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    .line 143
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    .line 144
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    .line 148
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    .line 149
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    .line 150
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    .line 151
    iput v1, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 154
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "email["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "pwd["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "nickname["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "token["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
