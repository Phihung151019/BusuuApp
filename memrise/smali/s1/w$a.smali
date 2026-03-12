.class public final Ls1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1/w$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/w$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/w$a;->a:Ls1/w$a$a;

    return-void
.end method
