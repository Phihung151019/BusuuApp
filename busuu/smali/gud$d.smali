.class public final Lgud$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.android.kt"
    l = {
        0x97
    }
    m = "shouldMigrate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgud<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lgud;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgud<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgud$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgud$d;->l:Lgud;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgud$d;->k:Ljava/lang/Object;

    iget p1, p0, Lgud$d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgud$d;->m:I

    iget-object p1, p0, Lgud$d;->l:Lgud;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgud;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
