.class public final Lbcp;
.super Lzbp;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lzbp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lxbp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lacp;

    invoke-direct {v0, p1, p2}, Lacp;-><init>([BI)V

    return-object v0
.end method
