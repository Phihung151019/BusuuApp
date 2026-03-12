.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Ld4/b;


# direct methods
.method public synthetic constructor <init>(Ld4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->b:Ld4/b;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 1

    sget-object p1, LF2/n$a;->ON_START:LF2/n$a;

    iget-object v0, p0, Ld4/a;->b:Ld4/b;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld4/b;->h:Z

    return-void

    :cond_0
    sget-object p1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld4/b;->h:Z

    :cond_1
    return-void
.end method
