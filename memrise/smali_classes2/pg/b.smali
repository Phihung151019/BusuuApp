.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi/c;

.field public final b:LE8/d;


# direct methods
.method public constructor <init>(Lfi/c;LE8/d;)V
    .locals 1

    const-string v0, "dateTimeProviding"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnswerPromptFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Lfi/c;

    iput-object p2, p0, Lpg/b;->b:LE8/d;

    return-void
.end method
