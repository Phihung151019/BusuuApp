.class public LTe/c;
.super LTe/a;
.source "SourceFile"


# instance fields
.field private final errors:LTe/b$a;


# direct methods
.method public constructor <init>(LTe/b$a;)V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LTe/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LTe/c;->errors:LTe/b$a;

    return-void
.end method

.method public static from(Ljava/lang/String;)LTe/c;
    .locals 2

    :try_start_0
    new-instance v0, LKa/j;

    invoke-direct {v0}, LKa/j;-><init>()V

    const-class v1, LTe/b;

    invoke-virtual {v0, p0, v1}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTe/b;

    new-instance v0, LTe/c;

    iget-object p0, p0, LTe/b;->errors:LTe/b$a;

    invoke-direct {v0, p0}, LTe/c;-><init>(LTe/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, LTe/c;

    new-instance v0, LTe/b$a;

    invoke-direct {v0}, LTe/b$a;-><init>()V

    invoke-direct {p0, v0}, LTe/c;-><init>(LTe/b$a;)V

    return-object p0
.end method


# virtual methods
.method public getErrors()LTe/b$a;
    .locals 1

    iget-object v0, p0, LTe/c;->errors:LTe/b$a;

    return-object v0
.end method
