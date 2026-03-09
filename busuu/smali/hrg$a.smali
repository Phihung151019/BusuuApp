.class public final Lhrg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhrg$a;",
        "",
        "next",
        "Lbvf;",
        "value",
        "<init>",
        "(Lhrg$a;Lbvf;)V",
        "a",
        "Lhrg$a;",
        "()Lhrg$a;",
        "c",
        "(Lhrg$a;)V",
        "b",
        "Lbvf;",
        "()Lbvf;",
        "d",
        "(Lbvf;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lhrg$a;

.field public b:Lbvf;


# direct methods
.method public constructor <init>(Lhrg$a;Lbvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrg$a;->a:Lhrg$a;

    iput-object p2, p0, Lhrg$a;->b:Lbvf;

    return-void
.end method


# virtual methods
.method public final a()Lhrg$a;
    .locals 1

    iget-object v0, p0, Lhrg$a;->a:Lhrg$a;

    return-object v0
.end method

.method public final b()Lbvf;
    .locals 1

    iget-object v0, p0, Lhrg$a;->b:Lbvf;

    return-object v0
.end method

.method public final c(Lhrg$a;)V
    .locals 0

    iput-object p1, p0, Lhrg$a;->a:Lhrg$a;

    return-void
.end method

.method public final d(Lbvf;)V
    .locals 0

    iput-object p1, p0, Lhrg$a;->b:Lbvf;

    return-void
.end method
