.class public final Ld0/E$a$b;
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
.field public static final a:Ld0/E$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/E$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/E$a$b;->a:Ld0/E$a$b;

    return-void
.end method


# virtual methods
.method public final a(Ld0/B;I)J
    .locals 0

    iget-object p1, p1, Ld0/B;->d:Ln1/I;

    invoke-virtual {p1, p2}, Ln1/I;->j(I)J

    move-result-wide p1

    return-wide p1
.end method
