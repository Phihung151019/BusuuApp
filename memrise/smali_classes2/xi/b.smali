.class public final Lxi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/b$a;
    }
.end annotation


# instance fields
.field public final a:Lyi/a;

.field public final b:LAi/c;

.field public final c:Lfi/c;


# direct methods
.method public constructor <init>(Lyi/a;LAi/c;)V
    .locals 1

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/b;->a:Lyi/a;

    iput-object p2, p0, Lxi/b;->b:LAi/c;

    iput-object v0, p0, Lxi/b;->c:Lfi/c;

    return-void
.end method


# virtual methods
.method public final a(LDi/t;Z)LDi/t;
    .locals 3

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lxi/b;->c:Lfi/c;

    invoke-interface {v1}, Lfi/c;->a()Lfi/a;

    move-result-object v1

    const/16 v2, 0x137f

    invoke-static {p1, v1, p2, v0, v2}, LDi/t;->a(LDi/t;Lfi/a;ZZI)LDi/t;

    move-result-object p1

    return-object p1
.end method
