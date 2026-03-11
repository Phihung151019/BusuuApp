.class public final Lu0/l$s$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l$s;->a()Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lu0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu0/d;",
        "a",
        "()Lu0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu0/l;

.field public final synthetic g:LF4/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/l;LF4/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/l$s$a;->e:Lu0/l;

    iput-object p2, p0, Lu0/l$s$a;->g:LF4/l;

    iput-object p3, p0, Lu0/l$s$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu0/d;
    .locals 3

    iget-object v0, p0, Lu0/l$s$a;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->e(Lu0/l;)Lv0/c;

    move-result-object v0

    iget-object v1, p0, Lu0/l$s$a;->g:LF4/l;

    iget-object v2, p0, Lu0/l$s$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv0/c;->d(LF4/l;Ljava/lang/String;)Lu0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$s$a;->a()Lu0/d;

    move-result-object v0

    return-object v0
.end method
