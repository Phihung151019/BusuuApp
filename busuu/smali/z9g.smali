.class public final synthetic Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly9g;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ly9g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9g;->a:Ly9g;

    iput p2, p0, Lz9g;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz9g;->a:Ly9g;

    iget v1, p0, Lz9g;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly9g$e;->a(Ly9g;FJ)Lqrg;

    move-result-object p1

    return-object p1
.end method
