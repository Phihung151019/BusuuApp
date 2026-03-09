.class public Llm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm8;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Laqe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    sput-object v0, Llm8;->c:Laqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llm8;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Laqe;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Llm8;->a(Laqe;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    sget-object v0, Llm8;->c:Laqe;

    invoke-direct {p0, v0, p1, p2}, Llm8;-><init>(Laqe;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Laqe;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Laqe;->b(Ljava/lang/Throwable;Z)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-> at <<unknown line>>"

    iput-object p1, p0, Llm8;->a:Ljava/lang/String;

    const-string p1, "<unknown source file>"

    iput-object p1, p0, Llm8;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-> at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llm8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm8;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm8;->a:Ljava/lang/String;

    return-object v0
.end method
