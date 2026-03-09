.class public Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Ldj0;
    .locals 1

    new-instance v0, Ldj0;

    invoke-direct {v0, p0}, Ldj0;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Ldj0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    return-object v0
.end method
