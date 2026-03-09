.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbi5;

.field public final synthetic b:Lzgg;


# direct methods
.method public synthetic constructor <init>(Lbi5;Lzgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->a:Lbi5;

    iput-object p2, p0, Lai5;->b:Lzgg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lai5;->a:Lbi5;

    iget-object v1, p0, Lai5;->b:Lzgg;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lbi5;->c(Lbi5;Lzgg;Lkotlin/jvm/functions/Function1;)Lchg;

    move-result-object p1

    return-object p1
.end method
