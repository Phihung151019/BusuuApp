.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd3$a;


# direct methods
.method public synthetic constructor <init>(Lyd3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->a:Lyd3$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq22;->a:Lyd3$a;

    invoke-static {v0}, Lu22$a;->b(Lyd3$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
