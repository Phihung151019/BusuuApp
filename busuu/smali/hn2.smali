.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv68;


# direct methods
.method public synthetic constructor <init>(ZLv68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhn2;->a:Z

    iput-object p2, p0, Lhn2;->b:Lv68;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lhn2;->a:Z

    iget-object v1, p0, Lhn2;->b:Lv68;

    invoke-static {v0, v1}, Lwn2;->o(ZLv68;)Lqrg;

    move-result-object v0

    return-object v0
.end method
