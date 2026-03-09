.class public final Lb3d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lmse;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lb3d$b;->b:Lmse;

    iput-object p1, p0, Lb3d$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lmse;
    .locals 1

    iget-object v0, p0, Lb3d$b;->b:Lmse;

    return-object v0
.end method
