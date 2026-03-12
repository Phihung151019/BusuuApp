.class public final LMb/u$b;
.super LMb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LMb/u$b;

.field public static final d:Lnm/u;

.field public static final e:Lnm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/u$b;

    invoke-direct {v0}, LMb/u;-><init>()V

    sput-object v0, LMb/u$b;->c:LMb/u$b;

    sget-object v0, Lnm/u;->b:Lnm/u;

    sput-object v0, LMb/u$b;->d:Lnm/u;

    sput-object v0, LMb/u$b;->e:Lnm/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMb/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LMb/u$b;->d:Lnm/u;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMb/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LMb/u$b;->e:Lnm/u;

    return-object v0
.end method
