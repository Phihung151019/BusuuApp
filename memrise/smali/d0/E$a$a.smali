.class public final Ld0/E$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ld0/E$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/E$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/E$a$a;->a:Ld0/E$a$a;

    return-void
.end method


# virtual methods
.method public final a(Ld0/B;I)J
    .locals 1

    iget-object p1, p1, Ld0/B;->d:Ln1/I;

    iget-object p1, p1, Ln1/I;->a:Ln1/H;

    iget-object p1, p1, Ln1/H;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, LC9/p;->i(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, LC9/p;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, LB1/y;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
