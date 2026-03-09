.class public final synthetic Lwne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwne;->a:Ljava/lang/String;

    iput-object p2, p0, Lwne;->b:Ljava/util/List;

    iput-object p3, p0, Lwne;->c:Ljava/util/List;

    iput-object p4, p0, Lwne;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwne;->a:Ljava/lang/String;

    iget-object v1, p0, Lwne;->b:Ljava/util/List;

    iget-object v2, p0, Lwne;->c:Ljava/util/List;

    iget-object v3, p0, Lwne;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lxne;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvne;

    move-result-object v0

    return-object v0
.end method
