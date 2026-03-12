.class final Lcom/braze/managers/a$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/managers/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/managers/a;


# direct methods
.method public constructor <init>(Lcom/braze/managers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/a$d;->b:Lcom/braze/managers/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/managers/a$d;->b:Lcom/braze/managers/a;

    invoke-virtual {v0, p1}, Lcom/braze/managers/a;->a(Lcom/braze/models/IBrazeLocation;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    invoke-virtual {p0, p1}, Lcom/braze/managers/a$d;->a(Lcom/braze/models/IBrazeLocation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
