.class public final synthetic Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfsf;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lfsf;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->a:Lfsf;

    iput-object p2, p0, Lbtf;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtf;->a:Lfsf;

    iget-object v1, p0, Lbtf;->b:Lhj9;

    invoke-static {v0, v1}, Latf$e;->d(Lfsf;Lhj9;)Lj1a;

    move-result-object v0

    return-object v0
.end method
