.class public final synthetic Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lei9;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lei9;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhb;->a:Lei9;

    iput-object p2, p0, Lkhb;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkhb;->a:Lei9;

    iget-object v1, p0, Lkhb;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a(Lei9;[Ljava/lang/Object;)Lqrg;

    move-result-object v0

    return-object v0
.end method
