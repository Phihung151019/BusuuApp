.class public final Lqt3$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3$b$a;->a(Ljz3;)Liz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "qt3$b$a$a",
        "Liz3;",
        "Lqrg;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lut3;

.field public final synthetic b:Lwk9;


# direct methods
.method public constructor <init>(Lut3;Lwk9;)V
    .locals 0

    iput-object p1, p0, Lqt3$b$a$a;->a:Lut3;

    iput-object p2, p0, Lqt3$b$a$a;->b:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lqt3$b$a$a;->a:Lut3;

    iget-object v1, p0, Lqt3$b$a$a;->b:Lwk9;

    invoke-virtual {v0, v1}, Lut3;->o(Lwk9;)V

    return-void
.end method
