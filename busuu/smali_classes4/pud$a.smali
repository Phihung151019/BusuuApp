.class public final Lpud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpud$a;",
        "",
        "<init>",
        "()V",
        "Lpud;",
        "a",
        "()Lpud;",
        "instance",
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
.field public static final synthetic a:Lpud$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpud$a;

    invoke-direct {v0}, Lpud$a;-><init>()V

    sput-object v0, Lpud$a;->a:Lpud$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 2

    sget-object v0, Lv55;->a:Lv55;

    invoke-static {v0}, Lc75;->a(Lv55;)La65;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v1}, La65;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/b;

    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->b()Lpud;

    move-result-object v0

    return-object v0
.end method
