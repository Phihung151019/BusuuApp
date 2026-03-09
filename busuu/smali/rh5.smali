.class public final synthetic Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Lsh5;


# direct methods
.method public synthetic constructor <init>(Lffc;Lsh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh5;->a:Lffc;

    iput-object p2, p0, Lrh5;->b:Lsh5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrh5;->a:Lffc;

    iget-object v1, p0, Lrh5;->b:Lsh5;

    invoke-static {v0, v1}, Lsh5;->i3(Lffc;Lsh5;)Lqrg;

    move-result-object v0

    return-object v0
.end method
