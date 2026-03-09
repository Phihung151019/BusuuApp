.class public final Lgg5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Liaf;

.field public final b:J


# direct methods
.method public constructor <init>(Liaf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg5$a$a;->a:Liaf;

    iput-wide p2, p0, Lgg5$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgg5$a$a;->a:Liaf;

    iget-wide v1, p0, Lgg5$a$a;->b:J

    invoke-interface {v0, v1, v2}, Liaf;->request(J)V

    return-void
.end method
