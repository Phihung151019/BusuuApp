.class public final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljio;

.field public c:Z


# direct methods
.method public constructor <init>(Lpao;Ljio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpao;->p:Ljava/util/List;

    iput-object p1, p0, Lfjm;->a:Ljava/util/List;

    iput-object p2, p0, Lfjm;->b:Ljio;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfjm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjm;->b:Ljio;

    iget-object v1, p0, Lfjm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljio;->d(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjm;->c:Z

    :cond_0
    return-void
.end method
