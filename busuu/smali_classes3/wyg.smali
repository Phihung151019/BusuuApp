.class public final synthetic Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lzyg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzyg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyg;->a:Lzyg;

    iput-object p2, p0, Lwyg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwyg;->a:Lzyg;

    iget-object v1, p0, Lwyg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lzyg;->g(Lzyg;Ljava/util/List;)V

    return-void
.end method
