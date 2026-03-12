.class public final Lkl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/k;


# static fields
.field public static final b:Lkl/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/N;->b:Lkl/N;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpClient: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
