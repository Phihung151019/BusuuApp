.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;,
        Lk6/a$b;,
        Lk6/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk6/a$c;Lk6/a$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "method"

    invoke-static {p2, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lk6/a;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lk6/a;->c:Ljava/util/ArrayList;

    iput-object p9, p0, Lk6/a;->d:Ljava/lang/String;

    return-void
.end method
