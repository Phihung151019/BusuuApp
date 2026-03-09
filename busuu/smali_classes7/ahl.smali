.class public final synthetic Lahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lohl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahl;->a:Lohl;

    iput-boolean p2, p0, Lahl;->b:Z

    iput-wide p3, p0, Lahl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahl;->a:Lohl;

    iget-boolean v1, p0, Lahl;->b:Z

    iget-wide v2, p0, Lahl;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lohl;->H(ZJ)V

    return-void
.end method
