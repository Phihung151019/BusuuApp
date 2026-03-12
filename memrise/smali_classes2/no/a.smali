.class public final Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lno/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lno/a;->d:Z

    iput-object p4, p0, Lno/a;->e:Ljava/lang/Integer;

    return-void
.end method
