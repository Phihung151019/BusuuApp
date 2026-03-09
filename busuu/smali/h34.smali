.class public final synthetic Lh34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz24;

.field public final synthetic b:Li34;


# direct methods
.method public synthetic constructor <init>(Lz24;Li34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh34;->a:Lz24;

    iput-object p2, p0, Lh34;->b:Li34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh34;->a:Lz24;

    iget-object v1, p0, Lh34;->b:Li34;

    check-cast p1, Lk24$b;

    invoke-static {v0, v1, p1}, Li34$a;->a(Lz24;Li34;Lk24$b;)Lqrg;

    move-result-object p1

    return-object p1
.end method
