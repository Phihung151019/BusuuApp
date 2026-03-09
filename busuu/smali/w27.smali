.class public final synthetic Lw27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw27;->a:Ljava/lang/String;

    iput-object p2, p0, Lw27;->b:Ljava/util/List;

    iput p3, p0, Lw27;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw27;->a:Ljava/lang/String;

    iget-object v1, p0, Lw27;->b:Ljava/util/List;

    iget v2, p0, Lw27;->c:I

    check-cast p1, Lunf;

    invoke-static {v0, v1, v2, p1}, Lb37;->a(Ljava/lang/String;Ljava/util/List;ILunf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
