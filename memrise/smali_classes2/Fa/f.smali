.class public final LFa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/f;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/f;->a:LFa/f;

    const-string v0, "processName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/f;->b:Lia/b;

    const-string v0, "pid"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/f;->c:Lia/b;

    const-string v0, "importance"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/f;->d:Lia/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/f;->e:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LFa/N;

    check-cast p2, Lia/d;

    sget-object v0, LFa/f;->b:Lia/b;

    iget-object v1, p1, LFa/N;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/f;->c:Lia/b;

    iget v1, p1, LFa/N;->b:I

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LFa/f;->d:Lia/b;

    iget v1, p1, LFa/N;->c:I

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LFa/f;->e:Lia/b;

    iget-boolean p1, p1, LFa/N;->d:Z

    invoke-interface {p2, v0, p1}, Lia/d;->c(Lia/b;Z)Lia/d;

    return-void
.end method
