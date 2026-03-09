.class public final Lls5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lls5;",
        "",
        "<init>",
        "()V",
        "Lgqc;",
        "useCase",
        "Lo51;",
        "sub",
        "Log8;",
        "loadFriendRequestsUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lns5;",
        "providePResenter",
        "(Lgqc;Lo51;Log8;Lfqd;Landroidx/fragment/app/Fragment;)Lns5;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePResenter(Lgqc;Lo51;Log8;Lfqd;Landroidx/fragment/app/Fragment;)Lns5;
    .locals 7

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFriendRequestsUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lns5;

    move-object v2, p5

    check-cast v2, Los5;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lns5;-><init>(Los5;Lgqc;Lo51;Log8;Lfqd;)V

    return-object v1
.end method
