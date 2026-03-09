.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final synthetic a:Lz22;

.field public final synthetic b:Le12;


# direct methods
.method public synthetic constructor <init>(Lz22;Le12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Lz22;

    iput-object p2, p0, Lw22;->b:Le12;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw22;->a:Lz22;

    iget-object v1, p0, Lw22;->b:Le12;

    invoke-static {v0, v1}, Lz22;->j(Lz22;Le12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
