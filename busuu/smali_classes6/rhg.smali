.class public final synthetic Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwig;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lwig;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhg;->a:Lwig;

    iput-object p2, p0, Lrhg;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrhg;->a:Lwig;

    iget-object v1, p0, Lrhg;->b:Lhj9;

    invoke-static {v0, v1}, Lqhg$d;->a(Lwig;Lhj9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
