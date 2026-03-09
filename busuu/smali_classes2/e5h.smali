.class public final synthetic Le5h;
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

    iput-object p1, p0, Le5h;->a:Lyd3$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5h;->a:Lyd3$a;

    invoke-static {v0}, Lk5h;->b(Lyd3$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
