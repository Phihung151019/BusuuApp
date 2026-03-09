.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqy9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy9;->a:Ljava/lang/String;

    iput-object p2, p0, Loy9;->b:Lqy9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loy9;->a:Ljava/lang/String;

    iget-object v1, p0, Loy9;->b:Lqy9;

    invoke-static {v0, v1}, Lqy9;->b(Ljava/lang/String;Lqy9;)Lzmd;

    move-result-object v0

    return-object v0
.end method
