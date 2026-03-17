.class Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/e$a;


# instance fields
.field private final a:Z

.field private final b:LMc/a;

.field private final c:LMc/a;


# direct methods
.method public constructor <init>(ZLMc/a;LMc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpd/b;->a:Z

    iput-object p2, p0, Lpd/b;->b:LMc/a;

    iput-object p3, p0, Lpd/b;->c:LMc/a;

    return-void
.end method


# virtual methods
.method public a(LDd/h0;LDd/h0;)Z
    .locals 3

    iget-boolean v0, p0, Lpd/b;->a:Z

    iget-object v1, p0, Lpd/b;->b:LMc/a;

    iget-object v2, p0, Lpd/b;->c:LMc/a;

    invoke-static {v0, v1, v2, p1, p2}, Lpd/c;->a(ZLMc/a;LMc/a;LDd/h0;LDd/h0;)Z

    move-result p1

    return p1
.end method
