.class public final LK8/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {p3}, Lm8/m;->d(Ljava/lang/String;)V

    iput-object p1, p0, LK8/p4;->a:Ljava/lang/String;

    iput-object p2, p0, LK8/p4;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/p4;->c:Ljava/lang/String;

    iput-wide p4, p0, LK8/p4;->d:J

    iput-object p6, p0, LK8/p4;->e:Ljava/lang/Object;

    return-void
.end method
