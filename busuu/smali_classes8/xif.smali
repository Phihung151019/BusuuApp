.class public final synthetic Lxif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyif;

.field public final synthetic b:Lps3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyif;Lps3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxif;->a:Lyif;

    iput-object p2, p0, Lxif;->b:Lps3;

    iput-object p3, p0, Lxif;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxif;->a:Lyif;

    iget-object v1, p0, Lxif;->b:Lps3;

    iget-object v2, p0, Lxif;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lyif;->I(Lyif;Lps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
