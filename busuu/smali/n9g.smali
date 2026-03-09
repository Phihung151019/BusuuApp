.class public final synthetic Ln9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9g;

.field public final synthetic b:Lds1;


# direct methods
.method public synthetic constructor <init>(Lo9g;Lds1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9g;->a:Lo9g;

    iput-object p2, p0, Ln9g;->b:Lds1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln9g;->a:Lo9g;

    iget-object v1, p0, Ln9g;->b:Lds1;

    invoke-static {v0, v1}, Lo9g;->a(Lo9g;Lds1;)Lo9g$b;

    move-result-object v0

    return-object v0
.end method
