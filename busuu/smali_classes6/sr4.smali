.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ll05;

.field public final synthetic c:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsr4;->b:Ll05;

    iput-object p3, p0, Lsr4;->c:Lvy0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsr4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lsr4;->b:Ll05;

    iget-object v2, p0, Lsr4;->c:Lvy0;

    invoke-static {v0, v1, v2}, Lqr4$b;->b(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)Lqrg;

    move-result-object v0

    return-object v0
.end method
