.class public LTe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/a;->message:Ljava/lang/String;

    iput p2, p0, LTe/a;->code:I

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTe/a;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget v0, p0, LTe/a;->code:I

    return v0
.end method
