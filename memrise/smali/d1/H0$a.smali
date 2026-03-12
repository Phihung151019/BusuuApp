.class public final Ld1/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "Ld1/H0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ld1/H0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/H0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/H0$a;->b:Ld1/H0$a;

    return-void
.end method
