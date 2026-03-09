.class public final Ly03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R(\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0007\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly03;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "b",
        "Lpud;",
        "Lpud;",
        "a",
        "()Lpud;",
        "c",
        "(Lpud;)V",
        "getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations",
        "sharedSessionRepository",
        "com.google.firebase-firebase-sessions"
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
.field public static final a:Ly03;

.field public static b:Lpud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly03;

    invoke-direct {v0}, Ly03;-><init>()V

    sput-object v0, Ly03;->a:Ly03;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 2

    :try_start_0
    sget-object v0, Ly03;->b:Lpud;

    if-nez v0, :cond_0

    sget-object v0, Ly03;->a:Ly03;

    sget-object v1, Lpud;->a:Lpud$a;

    invoke-virtual {v1}, Lpud$a;->a()Lpud;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly03;->c(Lpud;)V

    :cond_0
    sget-object v0, Ly03;->a:Ly03;

    invoke-virtual {v0}, Ly03;->a()Lpud;

    move-result-object v1

    invoke-interface {v1}, Lpud;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly03;->a()Lpud;

    move-result-object v0

    invoke-interface {v0}, Lpud;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 1

    sget-object v0, Ly03;->b:Lpud;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedSessionRepository"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lpud;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ly03;->b:Lpud;

    return-void
.end method
