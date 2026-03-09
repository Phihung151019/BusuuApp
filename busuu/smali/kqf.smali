.class public final synthetic Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic b:Luqf;

.field public final synthetic c:Lbfc;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Luqf;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Lkqf;->b:Luqf;

    iput-object p3, p0, Lkqf;->c:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkqf;->a:Landroidx/compose/foundation/text/KeyCommand;

    iget-object v1, p0, Lkqf;->b:Luqf;

    iget-object v2, p0, Lkqf;->c:Lbfc;

    check-cast p1, Lqrf;

    invoke-static {v0, v1, v2, p1}, Luqf;->c(Landroidx/compose/foundation/text/KeyCommand;Luqf;Lbfc;Lqrf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
