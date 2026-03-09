.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfsf;


# direct methods
.method public synthetic constructor <init>(Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->a:Lfsf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lesf;->a:Lfsf;

    check-cast p1, Lhs7;

    invoke-static {v0, p1}, Lfsf;->b(Lfsf;Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method
