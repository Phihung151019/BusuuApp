.class public final LMb/u$a;
.super LMb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LMb/u$a;

.field public static final d:Lnm/u;

.field public static final e:Lnm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/u$a;

    invoke-direct {v0}, LMb/u;-><init>()V

    sput-object v0, LMb/u$a;->c:LMb/u$a;

    sget-object v0, Lnm/u;->b:Lnm/u;

    sput-object v0, LMb/u$a;->d:Lnm/u;

    sput-object v0, LMb/u$a;->e:Lnm/u;

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

    sget-object v0, LMb/u$a;->d:Lnm/u;

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

    sget-object v0, LMb/u$a;->e:Lnm/u;

    return-object v0
.end method
